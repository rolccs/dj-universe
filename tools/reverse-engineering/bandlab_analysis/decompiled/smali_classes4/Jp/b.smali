.class public final LJp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LJp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJp/b;->a:LJp/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMq/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LMq/c;->a:LRp/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, LRp/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lfp/p;

    invoke-direct {v0, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
