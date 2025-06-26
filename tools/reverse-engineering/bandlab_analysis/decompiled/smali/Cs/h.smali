.class public final synthetic LCs/h;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LCs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCs/h;

    const-string v1, "isBlocking()Z"

    const/4 v2, 0x0

    const-class v3, LCs/g;

    const-string v4, "isBlocking"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LCs/h;->c:LCs/h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCs/g;

    invoke-virtual {p1}, LCs/g;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
