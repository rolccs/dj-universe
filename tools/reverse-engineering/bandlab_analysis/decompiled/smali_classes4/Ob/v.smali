.class public final synthetic LOb/v;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LOb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LOb/v;

    const-string v4, "canDeclineInvites()Z"

    const/4 v5, 0x4

    const/4 v1, 0x2

    const-class v2, LUD/p;

    const-string v3, "canDeclineInvites"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LOb/v;->a:LOb/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/p;

    check-cast p2, LvM/d;

    iget-boolean p2, p1, LUD/p;->b:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, LUD/p;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
