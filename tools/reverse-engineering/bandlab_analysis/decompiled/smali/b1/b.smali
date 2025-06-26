.class public final Lb1/b;
.super LrM/j;
.source "SourceFile"

# interfaces
.implements LY0/e;


# static fields
.field public static final d:Lb1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/b;

    sget-object v1, Lc1/b;->a:Lc1/b;

    sget-object v2, La1/c;->c:La1/c;

    invoke-direct {v0, v1, v1, v2}, Lb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    sput-object v0, Lb1/b;->d:Lb1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1/b;->c:La1/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb1/b;->c:La1/c;

    invoke-virtual {v0, p1}, La1/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb1/b;->c:La1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La1/c;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LLM/u;

    iget-object v1, p0, Lb1/b;->c:La1/c;

    iget-object v2, p0, Lb1/b;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LLM/u;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
