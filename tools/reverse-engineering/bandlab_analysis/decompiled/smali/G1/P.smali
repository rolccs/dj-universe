.class public final LG1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LG1/S;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LG1/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG1/P;->a:I

    iput p2, p0, LG1/P;->b:I

    iput-object p3, p0, LG1/P;->c:Ljava/util/Map;

    iput-object p4, p0, LG1/P;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LG1/P;->e:LG1/S;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LG1/P;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LG1/P;->e:LG1/S;

    iget-object v0, v0, LG1/S;->i:LE1/J;

    iget-object v1, p0, LG1/P;->d:Lkotlin/jvm/functions/Function1;

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

    iget v0, p0, LG1/P;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LG1/P;->a:I

    return v0
.end method
