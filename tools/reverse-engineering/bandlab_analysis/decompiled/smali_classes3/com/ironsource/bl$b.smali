.class Lcom/ironsource/bl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[I

.field private c:J

.field private d:[B

.field final synthetic e:Lcom/ironsource/bl;


# direct methods
.method private constructor <init>(Lcom/ironsource/bl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/bl$b;->e:Lcom/ironsource/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/bl$b;->a:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ironsource/bl$b;->b:[I

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ironsource/bl$b;->d:[B

    invoke-direct {p0}, Lcom/ironsource/bl$b;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/bl;Lcom/ironsource/bl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/bl$b;-><init>(Lcom/ironsource/bl;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/bl$b;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/bl$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ironsource/bl$b;->c:J

    return-wide v0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/bl$b;->b:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/bl$b;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/bl$b;Lcom/ironsource/bl$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/bl$b;->f(Lcom/ironsource/bl$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/bl$b;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/ironsource/bl$b;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/ironsource/bl$b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/bl$b;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/ironsource/bl$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/bl$b;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/ironsource/bl$b;)[I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/bl$b;->b:[I

    return-object p0
.end method

.method public static synthetic d(Lcom/ironsource/bl$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/bl$b;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/bl$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/ironsource/bl$b;->d:[B

    return-object p0
.end method

.method private f(Lcom/ironsource/bl$b;)V
    .locals 4

    iget-object v0, p1, Lcom/ironsource/bl$b;->d:[B

    iget-object v1, p0, Lcom/ironsource/bl$b;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/ironsource/bl$b;->b:[I

    iget-object v1, p0, Lcom/ironsource/bl$b;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p1, Lcom/ironsource/bl$b;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/bl$b;->a:Z

    iget-wide v0, p1, Lcom/ironsource/bl$b;->c:J

    iput-wide v0, p0, Lcom/ironsource/bl$b;->c:J

    return-void
.end method
