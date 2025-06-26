.class public final Lcom/braze/models/dust/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/dust/e;


# instance fields
.field public final a:Lcom/braze/models/dust/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/braze/models/dust/d;->b:Lcom/braze/models/dust/d;

    iput-object v0, p0, Lcom/braze/models/dust/a;->a:Lcom/braze/models/dust/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/braze/models/dust/d;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/dust/a;->a:Lcom/braze/models/dust/d;

    return-object v0
.end method
