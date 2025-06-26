.class public final La1/s;
.super La1/p;
.source "SourceFile"


# instance fields
.field public final d:La1/h;


# direct methods
.method public constructor <init>(La1/h;)V
    .locals 0

    invoke-direct {p0}, La1/p;-><init>()V

    iput-object p1, p0, La1/s;->d:La1/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La1/p;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, La1/p;->c:I

    new-instance v1, La1/b;

    iget-object v2, p0, La1/p;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, La1/s;->d:La1/h;

    invoke-direct {v1, v2, v3, v0}, La1/b;-><init>(La1/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
