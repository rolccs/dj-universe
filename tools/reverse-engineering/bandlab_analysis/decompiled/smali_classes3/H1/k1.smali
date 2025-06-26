.class public final LH1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/v0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:LO1/i;

.field public f:LO1/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH1/k1;->a:I

    iput-object p2, p0, LH1/k1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LH1/k1;->c:Ljava/lang/Float;

    iput-object p1, p0, LH1/k1;->d:Ljava/lang/Float;

    iput-object p1, p0, LH1/k1;->e:LO1/i;

    iput-object p1, p0, LH1/k1;->f:LO1/i;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, LH1/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, LH1/k1;->a:I

    return v0
.end method

.method public final b(LO1/i;)V
    .locals 0

    iput-object p1, p0, LH1/k1;->e:LO1/i;

    return-void
.end method

.method public final c(LO1/i;)V
    .locals 0

    iput-object p1, p0, LH1/k1;->f:LO1/i;

    return-void
.end method
