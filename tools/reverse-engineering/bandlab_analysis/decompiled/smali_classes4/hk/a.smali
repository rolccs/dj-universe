.class public final Lhk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lnh/J;

.field public final e:Ltw/n0;

.field public final f:LIn/d;

.field public final g:LSu/k;

.field public final h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnh/J;Ltw/n0;LIn/d;LSu/k;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lhk/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhk/a;->c:Z

    iput-object p4, p0, Lhk/a;->d:Lnh/J;

    iput-object p5, p0, Lhk/a;->e:Ltw/n0;

    iput-object p6, p0, Lhk/a;->f:LIn/d;

    iput-object p7, p0, Lhk/a;->g:LSu/k;

    iput-object p8, p0, Lhk/a;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lhk/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.featured.viewmodel.FeaturedTrackModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhk/a;

    iget-object v1, p0, Lhk/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lhk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhk/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lhk/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhk/a;->d:Lnh/J;

    iget-object v3, p1, Lhk/a;->d:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhk/a;->f:LIn/d;

    iget-object v3, p1, Lhk/a;->f:LIn/d;

    invoke-virtual {v1, v3}, LIn/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhk/a;->g:LSu/k;

    iget-object v3, p1, Lhk/a;->g:LSu/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhk/a;->e:Ltw/n0;

    iget-object p1, p1, Lhk/a;->e:Ltw/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhk/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhk/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhk/a;->d:Lnh/J;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lhk/a;->f:LIn/d;

    iget-object v3, v3, LIn/d;->a:Lnh/a0;

    invoke-virtual {v3}, Lnh/a0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhk/a;->g:LSu/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhk/a;->e:Ltw/n0;

    invoke-virtual {v0}, Ltw/n0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
