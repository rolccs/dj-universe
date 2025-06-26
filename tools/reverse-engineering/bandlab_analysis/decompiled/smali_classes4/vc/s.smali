.class public final Lvc/s;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/B;

.field public l:I


# direct methods
.method public constructor <init>(Lvc/B;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/s;->k:Lvc/B;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lvc/s;->j:Ljava/lang/Object;

    iget v0, v15, Lvc/s;->l:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lvc/s;->l:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v15, Lvc/s;->k:Lvc/B;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v16}, Lvc/B;->e(LSB/a;Lba/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLvx/c;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lxx/w;

    invoke-direct {v1, v0}, Lxx/w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
