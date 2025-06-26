.class public abstract LA6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqM/q;

.field public static final b:LqM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, LA6/m;->a:LqM/q;

    new-instance v0, LA6/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA6/l;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, LA6/m;->b:LqM/q;

    return-void
.end method
