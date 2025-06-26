.class public final synthetic LWE/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LWE/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWE/i;

    const-string v1, "getName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Ltw/O;

    const-string v4, "name"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWE/i;->c:LWE/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/O;

    iget-object p1, p1, Ltw/O;->b:Ljava/lang/String;

    return-object p1
.end method
