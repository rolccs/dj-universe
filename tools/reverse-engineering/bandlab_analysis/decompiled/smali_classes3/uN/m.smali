.class public final LuN/m;
.super LqN/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LuN/o;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LuN/o;II)V
    .locals 0

    iput-object p2, p0, LuN/m;->e:LuN/o;

    iput p3, p0, LuN/m;->f:I

    iput p4, p0, LuN/m;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, LuN/m;->e:LuN/o;

    :try_start_0
    iget v1, p0, LuN/m;->f:I

    iget v2, p0, LuN/m;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-object v3, v0, LuN/o;->w:LuN/x;

    invoke-virtual {v3, v1, v2}, LuN/x;->p(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LuN/o;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
