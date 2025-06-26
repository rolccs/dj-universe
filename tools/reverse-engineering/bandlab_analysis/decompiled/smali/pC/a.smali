.class public final LpC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "enabledState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpC/a;->a:LRM/c1;

    iput-object p2, p0, LpC/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
