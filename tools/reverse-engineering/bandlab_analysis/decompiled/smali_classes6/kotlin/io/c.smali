.class public final Lkotlin/io/c;
.super Lkotlin/io/b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/f;


# direct methods
.method public constructor <init>(Lkotlin/io/f;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/c;->f:Lkotlin/io/f;

    invoke-direct {p0, p2}, Lkotlin/io/g;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lkotlin/io/c;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlin/io/c;->f:Lkotlin/io/f;

    iget-object v3, p0, Lkotlin/io/g;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v2, Lkotlin/io/f;->d:LLM/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v2, Lkotlin/io/f;->d:LLM/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lkotlin/io/c;->e:Z

    :cond_0
    iget-object v0, p0, Lkotlin/io/c;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, Lkotlin/io/c;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/io/c;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lkotlin/io/c;->b:Z

    return-object v3

    :cond_2
    iget-object v0, v2, Lkotlin/io/f;->d:LLM/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
