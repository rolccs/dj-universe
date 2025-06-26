.class public final Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LUD/w;

.field public final b:LIF/p;

.field public final c:Lcom/bandlab/advertising/api/i;

.field public final d:Lbd/a;

.field public final e:Lr8/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUD/w;LIF/p;Lcom/bandlab/advertising/api/i;Lbd/a;Lr8/a;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->a:LUD/w;

    iput-object p2, p0, Lzf/b;->b:LIF/p;

    iput-object p3, p0, Lzf/b;->c:Lcom/bandlab/advertising/api/i;

    iput-object p4, p0, Lzf/b;->d:Lbd/a;

    iput-object p5, p0, Lzf/b;->e:Lr8/a;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    iput-object p1, p0, Lzf/b;->f:Ljava/lang/String;

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
    const-class v2, Lzf/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.channels.screen.viewmodel.ArtistViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzf/b;

    iget-object v1, p0, Lzf/b;->a:LUD/w;

    iget-object p1, p1, Lzf/b;->a:LUD/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzf/b;->a:LUD/w;

    invoke-virtual {v0}, LUD/w;->hashCode()I

    move-result v0

    return v0
.end method
