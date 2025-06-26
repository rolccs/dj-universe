.class public final Ltc/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwh/t;

.field public k:Lwh/t;

.field public l:LmD/r;

.field public m:LsM/b;

.field public n:LsM/b;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Ltc/b;->o:Ljava/lang/Object;

    iget v0, v15, Ltc/b;->p:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Ltc/b;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/cast/H;->w(Lvc/m3;Lwh/p;Lwh/m;LmD/r;LIo/A;LAo/e;LCo/m;LOo/f;LPz/r;LEo/u;Luo/l;Lvo/d;Lyo/c;Lze/A;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
