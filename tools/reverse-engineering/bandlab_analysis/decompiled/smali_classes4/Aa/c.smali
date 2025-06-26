.class public final synthetic LAa/c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LAa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAa/c;

    const-string v1, "getHasVideo()Z"

    const/4 v2, 0x0

    const-class v3, Lna/c;

    const-string v4, "hasVideo"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LAa/c;->c:LAa/c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/c;

    iget-boolean p1, p1, Lna/c;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
