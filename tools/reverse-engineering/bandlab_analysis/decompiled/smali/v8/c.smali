.class public final Lv8/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/bandlab/bandlab/App;

.field public final synthetic k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lv8/c;->j:Lcom/bandlab/bandlab/App;

    iput-object p2, p0, Lv8/c;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lv8/c;

    iget-object v0, p0, Lv8/c;->j:Lcom/bandlab/bandlab/App;

    iget-object v1, p0, Lv8/c;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {p1, v0, v1, p2}, Lv8/c;-><init>(Lcom/bandlab/bandlab/App;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lv8/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lv8/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lv8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/c;->j:Lcom/bandlab/bandlab/App;

    invoke-static {p1}, Lh7/a;->v(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv8/c;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "Storage state at start"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
