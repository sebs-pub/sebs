/*
  Warnings:

  - You are about to drop the column `Performer` on the `Event` table. All the data in the column will be lost.
  - Added the required column `performer` to the `Event` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Event" DROP COLUMN "Performer",
ADD COLUMN     "performer" TEXT NOT NULL;
