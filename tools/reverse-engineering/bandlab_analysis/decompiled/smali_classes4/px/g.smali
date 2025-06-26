.class public final Lpx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/n;


# static fields
.field public static final a:Lpx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpx/g;->a:Lpx/g;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LmN/O;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LmN/O;->close()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
