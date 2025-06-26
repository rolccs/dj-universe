.class public final Lcom/google/common/collect/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/L;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/L;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method
