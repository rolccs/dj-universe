.class public abstract Lub/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/O;

.field public static final b:Lub/O;

.field public static final c:Lub/O;

.field public static final d:Lub/O;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lub/O;

    new-instance v7, Lub/N;

    sget-object v8, LSB/a;->i:LSB/a;

    const-string v2, "rhodes-v2-v4"

    const-wide/high16 v3, -0x3fe0000000000000L    # -8.0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v1, Lub/N;

    sget-object v15, LSB/a;->j:LSB/a;

    const-string v10, "62-p-bass-v2-v4"

    const-wide/high16 v11, -0x3fec000000000000L    # -5.0

    const/4 v14, 0x0

    move-object v9, v1

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v2, Lub/N;

    sget-object v22, LSB/a;->k:LSB/a;

    const-string v17, "future-trap-kit-v4"

    const-wide/high16 v18, -0x3ff8000000000000L    # -3.0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v22

    invoke-direct/range {v16 .. v21}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    invoke-direct {v0, v7, v1, v2}, Lub/O;-><init>(Lub/N;Lub/N;Lub/N;)V

    sput-object v0, Lub/P;->a:Lub/O;

    new-instance v0, Lub/O;

    new-instance v7, Lub/N;

    const v1, 0x7f130003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "lofi-piano-v2-v4"

    const-wide/high16 v3, -0x3fde000000000000L    # -9.0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v1, Lub/N;

    const v2, 0x7f130002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "hadda-bass-v2-v4"

    const-wide/high16 v11, -0x3fe6000000000000L    # -6.5

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v2, Lub/N;

    const v3, 0x7f130004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "puppet-pad-v4"

    const-wide/high16 v11, -0x3ff4000000000000L    # -3.5

    move-object v9, v2

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    invoke-direct {v0, v7, v1, v2}, Lub/O;-><init>(Lub/N;Lub/N;Lub/N;)V

    sput-object v0, Lub/P;->b:Lub/O;

    new-instance v0, Lub/O;

    new-instance v7, Lub/N;

    const v1, 0x7f130006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "electric-piano-v2-v4"

    const-wide/high16 v3, -0x3fe2000000000000L    # -7.5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v1, Lub/N;

    const v2, 0x7f130005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "62-p-bass-v2-v4"

    const-wide/high16 v11, -0x3ff0000000000000L    # -4.0

    move-object v9, v1

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v2, Lub/N;

    const v3, 0x7f130007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "future-trap-kit-v4"

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    move-object v9, v2

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    invoke-direct {v0, v7, v1, v2}, Lub/O;-><init>(Lub/N;Lub/N;Lub/N;)V

    sput-object v0, Lub/P;->c:Lub/O;

    new-instance v0, Lub/O;

    new-instance v7, Lub/N;

    sget-object v5, LSB/a;->n:LSB/a;

    const v1, 0x7f130009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "shadow-soft-v4"

    const-wide/high16 v3, -0x3fe4000000000000L    # -7.0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v1, Lub/N;

    const v2, 0x7f130008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "smooth-reese-bass-v2-v4"

    const-wide/high16 v11, -0x3fe2000000000000L    # -7.5

    move-object v9, v1

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    new-instance v2, Lub/N;

    const v3, 0x7f13000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "new-wave-kit"

    const-wide/high16 v11, -0x3ffc000000000000L    # -2.5

    move-object v9, v2

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v14}, Lub/N;-><init>(Ljava/lang/String;DLSB/a;Ljava/lang/Integer;)V

    invoke-direct {v0, v7, v1, v2}, Lub/O;-><init>(Lub/N;Lub/N;Lub/N;)V

    sput-object v0, Lub/P;->d:Lub/O;

    return-void
.end method

.method public static a()Lub/O;
    .locals 1

    sget-object v0, Lub/P;->b:Lub/O;

    return-object v0
.end method

.method public static b()Lub/O;
    .locals 1

    sget-object v0, Lub/P;->c:Lub/O;

    return-object v0
.end method

.method public static c()Lub/O;
    .locals 1

    sget-object v0, Lub/P;->d:Lub/O;

    return-object v0
.end method

.method public static d()Lub/O;
    .locals 1

    sget-object v0, Lub/P;->a:Lub/O;

    return-object v0
.end method
