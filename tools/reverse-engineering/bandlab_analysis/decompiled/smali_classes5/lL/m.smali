.class public final LlL/m;
.super LiL/x;
.source "SourceFile"


# static fields
.field public static final b:LlL/l;


# instance fields
.field public final a:LiL/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LiL/w;->b:LiL/t;

    new-instance v1, LlL/m;

    invoke-direct {v1, v0}, LlL/m;-><init>(LiL/w;)V

    new-instance v0, LlL/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LlL/l;-><init>(ILjava/lang/Object;)V

    sput-object v0, LlL/m;->b:LlL/l;

    return-void
.end method

.method public constructor <init>(LiL/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/m;->a:LiL/w;

    return-void
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm2/e;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LqL/a;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LlL/m;->a:LiL/w;

    invoke-virtual {v0, p1}, LiL/w;->a(LqL/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LqL/b;->c0(Ljava/lang/Number;)V

    return-void
.end method
