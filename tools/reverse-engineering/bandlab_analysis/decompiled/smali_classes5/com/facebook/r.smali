.class public final Lcom/facebook/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/w;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/r;->a:Lcom/facebook/w;

    iput-object p2, p0, Lcom/facebook/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/r;->a:Lcom/facebook/w;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/r;->b:Ljava/lang/Object;

    return-object v0
.end method
