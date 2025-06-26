.class public final LrM/I;
.super LrM/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:LrM/J;


# direct methods
.method public constructor <init>(LrM/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrM/I;->e:LrM/J;

    iget v0, p1, LrM/J;->d:I

    iput v0, p0, LrM/I;->c:I

    iget p1, p1, LrM/J;->c:I

    iput p1, p0, LrM/I;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LrM/I;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LrM/b;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LrM/I;->e:LrM/J;

    iget v2, p0, LrM/I;->d:I

    iget-object v3, v1, LrM/J;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iput-object v3, p0, LrM/b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, LrM/b;->a:I

    add-int/2addr v2, v3

    iget v1, v1, LrM/J;->b:I

    rem-int/2addr v2, v1

    iput v2, p0, LrM/I;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LrM/I;->c:I

    :goto_0
    return-void
.end method
