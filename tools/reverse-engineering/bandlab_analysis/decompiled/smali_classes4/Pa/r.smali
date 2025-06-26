.class public final synthetic LPa/r;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LPa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPa/r;

    const-string v1, "getCanComment()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, LUD/v;

    const-string v4, "canComment"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPa/r;->c:LPa/r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/v;

    iget-object p1, p1, LUD/v;->b:Ljava/lang/Boolean;

    return-object p1
.end method
