.class public final Lga/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lba/d;

.field public final c:LMK/f;

.field public final d:LLA/i;

.field public final e:Lba/E;

.field public final f:Ljava/lang/String;

.field public final g:LB7/b;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LRM/R0;

.field public final j:LRM/R0;

.field public final k:LTM/d;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lba/d;LMK/f;LLA/i;Lba/E;Ljava/lang/String;LB7/b;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "packsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lga/h;->b:Lba/d;

    iput-object p2, p0, Lga/h;->c:LMK/f;

    iput-object p3, p0, Lga/h;->d:LLA/i;

    iput-object p4, p0, Lga/h;->e:Lba/E;

    iput-object p5, p0, Lga/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lga/h;->g:LB7/b;

    iput-object p7, p0, Lga/h;->h:Landroidx/lifecycle/C;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lga/h;->i:LRM/R0;

    iput-object p1, p0, Lga/h;->j:LRM/R0;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, Lga/h;->k:LTM/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lga/h;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lga/h;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lga/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/i0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lga/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
