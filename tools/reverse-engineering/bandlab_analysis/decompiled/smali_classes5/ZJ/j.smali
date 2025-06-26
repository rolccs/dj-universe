.class public final LZJ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LZJ/j;->b:I

    iput-object p2, p0, LZJ/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZJ/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LZJ/j;->b:I

    return-void
.end method

.method public static b()LA0/a;
    .locals 2

    new-instance v0, LA0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LA0/a;->a:I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget v0, p0, LZJ/j;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LZJ/j;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong data accessor type detected. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "String"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const-string v0, "Unknown"

    goto :goto_0

    :cond_1
    const-string v0, "ArrayBuffer"

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v4, " expected, but got "

    invoke-static {v2, v0, v4, v3}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
