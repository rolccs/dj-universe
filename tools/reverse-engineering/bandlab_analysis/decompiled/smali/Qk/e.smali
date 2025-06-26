.class public final LQk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk/f;


# static fields
.field public static final a:LQk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQk/e;->a:LQk/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNk/i;->b(Landroid/net/Uri;)V

    invoke-static {p1}, LNk/i;->a(Landroid/net/Uri;)LNk/i;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
