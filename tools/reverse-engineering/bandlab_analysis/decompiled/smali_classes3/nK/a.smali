.class public final LnK/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:LnK/c;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnK/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnK/a;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LnK/a;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LnK/a;->c:Ljava/util/Set;

    iput p4, p0, LnK/a;->d:I

    iput p5, p0, LnK/a;->e:I

    iput-object p6, p0, LnK/a;->f:LnK/c;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LnK/a;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LYI/v;
    .locals 2

    new-instance v0, LYI/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, LYI/v;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(LnK/m;)LYI/v;
    .locals 5

    new-instance v0, LYI/v;

    const/4 v1, 0x0

    new-array v1, v1, [LnK/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LYI/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LYI/v;->d:Ljava/io/Serializable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, LYI/v;->e:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput v3, v0, LYI/v;->b:I

    iput v3, v0, LYI/v;->c:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, LYI/v;->g:Ljava/util/Collection;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p0, v1

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v2, v1, v3

    const-string v4, "Null interface"

    invoke-static {v2, v4}, Lyh/f;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, LYI/v;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LnK/a;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "Null interface"

    invoke-static {v3, v4}, Lyh/f;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, LEn/p;

    const/16 p1, 0x11

    invoke-direct {v8, p1, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    new-instance p0, LnK/a;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    move-object v2, p0

    move v6, v7

    invoke-direct/range {v2 .. v9}, LnK/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnK/c;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LnK/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LnK/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LnK/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnK/a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
