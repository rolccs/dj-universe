.class public final LE1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LE1/C;

.field public final synthetic e:LE1/I;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;LE1/C;LE1/I;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE1/B;->a:I

    iput p2, p0, LE1/B;->b:I

    iput-object p3, p0, LE1/B;->c:Ljava/util/Map;

    iput-object p4, p0, LE1/B;->d:LE1/C;

    iput-object p5, p0, LE1/B;->e:LE1/I;

    iput-object p6, p0, LE1/B;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE1/B;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE1/B;->d:LE1/C;

    invoke-virtual {v0}, LE1/C;->y()Z

    move-result v0

    iget-object v1, p0, LE1/B;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LE1/B;->e:LE1/I;

    if-eqz v0, :cond_0

    iget-object v0, v2, LE1/I;->a:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    iget-object v0, v0, LG1/w;->N:LG1/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/S;->i:LE1/J;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LE1/I;->a:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    iget-object v0, v0, LG1/S;->i:LE1/J;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LE1/B;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LE1/B;->a:I

    return v0
.end method
