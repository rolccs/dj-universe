.class public final LLx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LLx/a;

.field public final b:LCx/a;

.field public final c:LMx/c;


# direct methods
.method public constructor <init>(LLx/a;LCx/a;)V
    .locals 9

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx/b;->a:LLx/a;

    iput-object p2, p0, LLx/b;->b:LCx/a;

    new-instance p2, LMx/c;

    new-instance v8, LLu/r;

    const-class v3, LLx/b;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LGs/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LLx/a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v8, v0}, LMx/c;-><init>(Ljava/lang/String;LLu/r;LGs/d;)V

    iput-object p2, p0, LLx/b;->c:LMx/c;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLx/b;->a:LLx/a;

    iget-object v0, v0, LLx/a;->a:Ljava/lang/String;

    return-object v0
.end method
