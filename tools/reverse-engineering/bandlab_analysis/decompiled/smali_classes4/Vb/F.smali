.class public final synthetic LVb/F;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LVb/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVb/F;

    const-string v1, "isMember()Z"

    const/4 v2, 0x0

    const-class v3, Llc/l;

    const-string v4, "isMember"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LVb/F;->c:LVb/F;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llc/l;

    iget-boolean p1, p1, Llc/l;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
