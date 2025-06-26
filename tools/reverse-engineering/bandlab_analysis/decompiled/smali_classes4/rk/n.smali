.class public final Lrk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lrk/l;

.field public final b:I

.field public final c:Lqs/g;

.field public final d:Lji/w;


# direct methods
.method public constructor <init>(Lrk/l;ILji/w;Lqs/g;)V
    .locals 1

    const-string v0, "selectedFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/n;->a:Lrk/l;

    iput p2, p0, Lrk/n;->b:I

    iput-object p4, p0, Lrk/n;->c:Lqs/g;

    new-instance p1, LoM/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lrk/n;->d:Lji/w;

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
    const-class v2, Lrk/n;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.feed.foryou.filter.TimePeriodViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrk/n;

    iget-object v1, p0, Lrk/n;->a:Lrk/l;

    iget-object p1, p1, Lrk/n;->a:Lrk/l;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/n;->a:Lrk/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrk/n;->a:Lrk/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
