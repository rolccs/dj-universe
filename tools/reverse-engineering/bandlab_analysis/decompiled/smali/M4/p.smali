.class public abstract LM4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/q;-><init>(I)V

    new-instance v1, LM4/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM4/l;-><init>(I)V

    const-class v2, LM4/o;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La5/q;->a(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, La5/q;->c()Lm3/d;

    move-result-object v0

    sput-object v0, LM4/p;->a:Lm3/d;

    return-void
.end method
