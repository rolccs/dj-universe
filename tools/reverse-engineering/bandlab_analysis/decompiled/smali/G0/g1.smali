.class public final LG0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/L0;

.field public final b:LN0/d0;

.field public final c:LW1/A;

.field public final d:Z

.field public final e:Z

.field public final f:LN0/j0;

.field public final g:LW1/r;

.field public final h:LG0/E1;

.field public final i:LG0/v0;

.field public final j:LG0/D;

.field public final k:LG0/i0;

.field public final l:I


# direct methods
.method public constructor <init>(LG0/L0;LN0/d0;LW1/A;ZZLN0/j0;LW1/r;LG0/E1;LG0/v0;LG0/i0;I)V
    .locals 1

    sget-object v0, LG0/G0;->a:LG0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/g1;->a:LG0/L0;

    iput-object p2, p0, LG0/g1;->b:LN0/d0;

    iput-object p3, p0, LG0/g1;->c:LW1/A;

    iput-boolean p4, p0, LG0/g1;->d:Z

    iput-boolean p5, p0, LG0/g1;->e:Z

    iput-object p6, p0, LG0/g1;->f:LN0/j0;

    iput-object p7, p0, LG0/g1;->g:LW1/r;

    iput-object p8, p0, LG0/g1;->h:LG0/E1;

    iput-object p9, p0, LG0/g1;->i:LG0/v0;

    iput-object v0, p0, LG0/g1;->j:LG0/D;

    iput-object p10, p0, LG0/g1;->k:LG0/i0;

    iput p11, p0, LG0/g1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LG0/g1;->a:LG0/L0;

    iget-object v0, v0, LG0/L0;->d:LJ0/L;

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LW1/j;

    invoke-direct {v1}, LW1/j;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LJ0/L;->e(Ljava/util/List;)LW1/A;

    move-result-object p1

    iget-object v0, p0, LG0/g1;->k:LG0/i0;

    invoke-virtual {v0, p1}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
