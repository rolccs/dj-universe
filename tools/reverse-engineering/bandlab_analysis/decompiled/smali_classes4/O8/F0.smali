.class public final LO8/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/bandlab/audiocore/generated/SelectionRange;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/SelectionRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/F0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LO8/F0;->b:Lcom/bandlab/audiocore/generated/SelectionRange;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bandlab/audiocore/generated/SelectionRange;
    .locals 1

    iget-object v0, p0, LO8/F0;->b:Lcom/bandlab/audiocore/generated/SelectionRange;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LO8/F0;->a:Ljava/util/ArrayList;

    return-object v0
.end method
