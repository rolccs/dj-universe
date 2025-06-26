.class public final synthetic LKf/x;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LKf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKf/x;

    const-string v1, "getMemberId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, LUf/h0;

    const-string v4, "memberId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LKf/x;->c:LKf/x;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUf/h0;

    iget-object p1, p1, LUf/h0;->a:Ljava/lang/String;

    return-object p1
.end method
