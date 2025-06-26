.class public final Lso/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;ID)LRM/l;
    .locals 11

    const-string v0, "workDirs"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxManager"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lso/p;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lso/p;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;IDLvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    invoke-static {v0, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    invoke-static {v0}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object v0

    return-object v0
.end method
