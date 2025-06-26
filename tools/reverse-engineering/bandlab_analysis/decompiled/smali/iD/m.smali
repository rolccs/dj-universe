.class public final LiD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiD/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiD/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiD/m;->a:LiD/m;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;F)Lh1/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiD/y;

    invoke-direct {v0, p2}, LiD/y;-><init>(F)V

    invoke-interface {p1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
