.class public final LV2/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LV2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV2/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LV2/H;->c:LV2/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV2/O;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LV2/O;->b:LOM/t;

    new-instance v0, LOM/w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, LOM/p0;->S(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
