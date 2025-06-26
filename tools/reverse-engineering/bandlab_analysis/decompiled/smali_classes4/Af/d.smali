.class public final LAf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final a:Lvm/a;

.field public final b:Lia/c;

.field public final c:LaN/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvm/a;Lia/c;)V
    .locals 1

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/d;->a:Lvm/a;

    iput-object p2, p0, LAf/d;->b:Lia/c;

    sget-object p1, LAf/c;->Companion:LAf/b;

    invoke-virtual {p1}, LAf/b;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LAf/d;->c:LaN/a;

    const-string p1, "report"

    iput-object p1, p0, LAf/d;->d:Ljava/lang/String;

    const-string p1, "report/users/{userId}"

    iput-object p1, p0, LAf/d;->e:Ljava/lang/String;

    const-string p1, "btn_chat_page_report"

    iput-object p1, p0, LAf/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget-object v0, p0, LAf/d;->a:Lvm/a;

    return-object v0
.end method

.method public final g()LaN/a;
    .locals 1

    iget-object v0, p0, LAf/d;->c:LaN/a;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAf/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    new-instance v0, LAf/c;

    iget-object v1, p0, LAf/d;->d:Ljava/lang/String;

    iget-object v2, p0, LAf/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LAf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
