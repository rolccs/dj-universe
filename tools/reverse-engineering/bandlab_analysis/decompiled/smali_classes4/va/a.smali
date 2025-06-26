.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/b;


# instance fields
.field public final a:LMa/n;

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>(LMa/n;)V
    .locals 1

    const-string v0, "settingsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:LMa/n;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lva/a;->b:LRM/e1;

    return-void
.end method
