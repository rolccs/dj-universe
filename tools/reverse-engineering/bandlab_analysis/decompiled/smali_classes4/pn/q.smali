.class public final synthetic Lpn/q;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lpn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpn/q;

    const-string v1, "getBypass()Z"

    const/4 v2, 0x0

    const-class v3, Lin/e;

    const-string v4, "bypass"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpn/q;->c:Lpn/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/e;

    iget-boolean p1, p1, Lin/e;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
