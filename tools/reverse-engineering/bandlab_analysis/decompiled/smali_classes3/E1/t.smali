.class public final LE1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE1/t;->a:I

    iput p3, p0, LE1/t;->b:I

    iput-object p2, p0, LE1/t;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE1/t;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LE1/t;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LE1/t;->a:I

    return v0
.end method
