.class public final synthetic LPa/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LPa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPa/s;

    const-string v1, "getCanInvite()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, LUD/v;

    const-string v4, "canInvite"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPa/s;->c:LPa/s;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/v;

    iget-object p1, p1, LUD/v;->c:Ljava/lang/Boolean;

    return-object p1
.end method
