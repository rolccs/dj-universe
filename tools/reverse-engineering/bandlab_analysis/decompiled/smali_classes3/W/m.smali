.class public final LW/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:LY/a;

.field public final d:LY/a;


# direct methods
.method public constructor <init>(LY/c;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LW/m;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LJ/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ/e;-><init>(Z)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LW/m;->b:Ljava/util/TreeMap;

    sget-object v0, LW/h;->d:LW/h;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LW/h;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "CapabilitiesByQuality"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/h;

    instance-of v5, v1, LW/h;

    const-string v6, "Currently only support ConstantQuality"

    invoke-static {v6, v5}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget v5, v1, LW/h;->a:I

    invoke-virtual {p1, v5}, LY/c;->q(I)LH/Q;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "profiles = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LH/Q;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LH/Q;->a()I

    move-result v8

    invoke-interface {v5}, LH/Q;->c()I

    move-result v9

    invoke-interface {v5}, LH/Q;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, LH/Q;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v10, "Should contain at least one VideoProfile."

    invoke-static {v10, v7}, Lt2/c;->p(Ljava/lang/String;Z)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LH/f;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/d;

    :cond_2
    move-object v12, v3

    new-instance v3, LY/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LY/a;-><init>(IILjava/util/List;Ljava/util/List;LH/d;LH/f;)V

    :goto_1
    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "EncoderProfiles of quality "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    iget-object v5, v3, LY/a;->f:LH/f;

    iget v6, v5, LH/f;->e:I

    iget v5, v5, LH/f;->f:I

    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, LW/m;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LW/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LW/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "No supported EncoderProfiles"

    invoke-static {v4, p1}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LW/m;->d:LY/a;

    iput-object v3, p0, LW/m;->c:LY/a;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, LW/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/a;

    iput-object v0, p0, LW/m;->c:LY/a;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/a;

    iput-object p1, p0, LW/m;->d:LY/a;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LW/h;)LY/a;
    .locals 3

    sget-object v0, LW/h;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lt2/c;->p(Ljava/lang/String;Z)V

    sget-object v0, LW/h;->i:LW/h;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LW/m;->c:LY/a;

    return-object p1

    :cond_0
    sget-object v0, LW/h;->h:LW/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LW/m;->d:LY/a;

    return-object p1

    :cond_1
    iget-object v0, p0, LW/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/a;

    return-object p1
.end method
