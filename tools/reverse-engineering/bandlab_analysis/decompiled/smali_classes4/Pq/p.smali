.class public final synthetic LPq/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LPq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LPq/p;

    const-string v4, "constructor-impl(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/api/action/UploadedSampleAction;)Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/api/action/UploadedSampleAction;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LPq/s;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LPq/p;->b:LPq/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGq/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPq/s;

    invoke-direct {v0, p1}, LPq/s;-><init>(LGq/h;)V

    return-object v0
.end method
