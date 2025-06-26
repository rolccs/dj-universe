.class public final Lvc/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lvc/U4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc/U4;->a:Lvc/U4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxx/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lxx/w;->a(Ljava/lang/String;)Lxx/w;

    move-result-object v0

    :cond_1
    return-object v0
.end method
