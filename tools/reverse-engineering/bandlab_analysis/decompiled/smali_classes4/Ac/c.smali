.class public final LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LBc/p;

.field public final b:Ljava/lang/Integer;

.field public final c:Lji/w;

.field public final d:LjA/F;


# direct methods
.method public constructor <init>(LBc/p;Ljava/lang/Integer;Lji/w;LjA/F;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/c;->a:LBc/p;

    iput-object p2, p0, LAc/c;->b:Ljava/lang/Integer;

    iput-object p3, p0, LAc/c;->c:Lji/w;

    iput-object p4, p0, LAc/c;->d:LjA/F;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LAc/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.bandlab.labels.TagViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAc/c;

    iget-object v1, p0, LAc/c;->a:LBc/p;

    iget-object p1, p1, LAc/c;->a:LBc/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAc/c;->a:LBc/p;

    iget-object v0, v0, LBc/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LAc/c;->a:LBc/p;

    invoke-virtual {v0}, LBc/p;->hashCode()I

    move-result v0

    return v0
.end method
