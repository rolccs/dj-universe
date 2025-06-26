.class public final synthetic Lio/C;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lio/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lio/C;

    const-string v4, "toPlayState(ZZ)Lcom/bandlab/midiroll/view/PlayState;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-class v2, Lio/p;

    const-string v3, "toPlayState"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lio/C;->a:Lio/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Llo/r;->d:Llo/r;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Llo/r;->a:Llo/r;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Llo/r;->c:Llo/r;

    goto :goto_0

    :cond_2
    sget-object p1, Llo/r;->b:Llo/r;

    :goto_0
    return-object p1
.end method
