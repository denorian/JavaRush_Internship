package ru.brovko.partslist.dao;

import ru.brovko.partslist.model.Part;

import java.util.List;

public interface PartDao {
    void addPart(Part part);

    void updatePart(Part part);

    void removePart(int id);

    Part getPartById(int id);

    List<Part> listParts(String param);
}
