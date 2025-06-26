.class public final LH4/d1;
.super Lv3/k0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lv3/J;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lv3/E;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/d1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH4/e1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LH4/e1;->t()Lv3/J;

    move-result-object v0

    iput-object v0, p0, LH4/d1;->e:Lv3/J;

    invoke-virtual {p1}, LH4/e1;->M0()Z

    move-result v0

    iput-boolean v0, p0, LH4/d1;->f:Z

    invoke-virtual {p1}, LH4/e1;->a0()Z

    move-result v0

    iput-boolean v0, p0, LH4/d1;->g:Z

    invoke-virtual {p1}, LH4/e1;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH4/e1;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {p1}, LH4/e1;->P0()I

    move-result v1

    new-instance v2, Lv3/j0;

    invoke-direct {v2}, Lv3/j0;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/j0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LH4/d1;->h:Z

    invoke-virtual {p1}, LH4/e1;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv3/E;->f:Lv3/E;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LH4/d1;->i:Lv3/E;

    invoke-virtual {p1}, LH4/e1;->u0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    iput-wide v0, p0, LH4/d1;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LH4/d1;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILv3/h0;Z)Lv3/h0;
    .locals 10

    sget-object v2, LH4/d1;->k:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv3/b;->f:Lv3/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, LH4/d1;->j:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v9}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    iget-boolean p1, p0, LH4/d1;->h:Z

    iput-boolean p1, p2, Lv3/h0;->f:Z

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, LH4/d1;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILv3/j0;J)Lv3/j0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LH4/d1;->k:Ljava/lang/Object;

    iget-wide v3, v0, LH4/d1;->j:J

    move-wide/from16 v16, v3

    const/16 v18, 0x0

    iget-object v3, v0, LH4/d1;->e:Lv3/J;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, LH4/d1;->f:Z

    iget-boolean v12, v0, LH4/d1;->g:Z

    iget-object v13, v0, LH4/d1;->i:Lv3/E;

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lv3/j0;->b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V

    iget-boolean v1, v0, LH4/d1;->h:Z

    move-object/from16 v2, p2

    iput-boolean v1, v2, Lv3/j0;->k:Z

    return-object v2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
