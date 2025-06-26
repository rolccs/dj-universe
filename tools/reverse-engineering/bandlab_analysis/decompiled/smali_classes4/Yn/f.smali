.class public final LYn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([BLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/f;->a:[B

    iput-object p2, p0, LYn/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LYn/f;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, LYn/f;->a:[B

    return-object v0
.end method
