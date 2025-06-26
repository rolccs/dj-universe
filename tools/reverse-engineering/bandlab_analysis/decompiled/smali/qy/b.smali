.class public final Lqy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYx/b;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/b;->a:LPL/b;

    iput-object p2, p0, Lqy/b;->b:LPL/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LYx/e;
    .locals 3

    const-string v0, "settingsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqy/a;

    iget-object v1, p0, Lqy/b;->a:LPL/b;

    iget-object v2, p0, Lqy/b;->b:LPL/b;

    invoke-direct {v0, v1, v2, p1}, Lqy/a;-><init>(LPL/b;LPL/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LYx/c;
    .locals 3

    const-string v0, "settingsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqy/c;

    iget-object v1, p0, Lqy/b;->a:LPL/b;

    iget-object v2, p0, Lqy/b;->b:LPL/b;

    invoke-direct {v0, v1, v2, p1}, Lqy/c;-><init>(LPL/b;LPL/b;Ljava/lang/String;)V

    return-object v0
.end method
