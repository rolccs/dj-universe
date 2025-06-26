.class public final LnA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LnA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnA/b;->a:LnA/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LnA/a;->a:LnA/a;

    sput-object p1, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
