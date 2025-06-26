.class public final LfD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LfD/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfD/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfD/e;->a:LfD/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LfD/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lo1/t;->h:J

    new-instance p1, Lo1/t;

    invoke-direct {p1, v0, v1}, Lo1/t;-><init>(J)V

    return-object p1
.end method
